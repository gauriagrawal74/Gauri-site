import YAML from "yaml";


export default function (eleventyConfig) {
	eleventyConfig.addPassthroughCopy("public");
	eleventyConfig.addDataExtension("yaml", (contents) => YAML.parse(contents));
};
