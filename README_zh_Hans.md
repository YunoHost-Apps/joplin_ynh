<!--
注意：此 README 由 <https://github.com/YunoHost/apps/tree/master/tools/readme_generator> 自动生成
请勿手动编辑。
-->

# YunoHost 上的 Joplin

[![集成程度](https://dash.yunohost.org/integration/joplin.svg)](https://ci-apps.yunohost.org/ci/apps/joplin/) ![工作状态](https://ci-apps.yunohost.org/ci/badges/joplin.status.svg) ![维护状态](https://ci-apps.yunohost.org/ci/badges/joplin.maintain.svg)

[![使用 YunoHost 安装 Joplin](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=joplin)

*[阅读此 README 的其它语言版本。](./ALL_README.md)*

> *通过此软件包，您可以在 YunoHost 服务器上快速、简单地安装 Joplin。*  
> *如果您还没有 YunoHost，请参阅[指南](https://yunohost.org/install)了解如何安装它。*

## 概况

Joplin server is a note taking and to-do application, which can handle a large number of notes organised into notebooks. The notes are searchable, can be copied, tagged and modified either from the applications directly or from your own text editor. The notes are in Markdown format.

**分发版本：** 3.1.13~ynh1

## 截图

![Joplin 的截图](./doc/screenshots/screenshot.png)

## 文档与资源

- 官方应用网站： <https://joplinapp.org/>
- 官方管理文档： <https://joplinapp.org/help/>
- 上游应用代码库： <https://github.com/laurent22/joplin/>
- YunoHost 商店： <https://apps.yunohost.org/app/joplin>
- 报告 bug： <https://github.com/YunoHost-Apps/joplin_ynh/issues>

## 开发者信息

请向 [`testing` 分支](https://github.com/YunoHost-Apps/joplin_ynh/tree/testing) 发送拉取请求。

如要尝试 `testing` 分支，请这样操作：

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/joplin_ynh/tree/testing --debug
或
sudo yunohost app upgrade joplin -u https://github.com/YunoHost-Apps/joplin_ynh/tree/testing --debug
```

**有关应用打包的更多信息：** <https://yunohost.org/packaging_apps>
