.class public final Lp/z8j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/y8j;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "link.tospotify.com"

    .line 2
    .line 3
    const-string v1, "spotify.link"

    .line 4
    .line 5
    const-string v2, "spotify.app.link"

    .line 6
    .line 7
    const-string v3, "spotify-alternate.app.link"

    .line 8
    .line 9
    const-string v4, "spotify.test-app.link"

    .line 10
    .line 11
    const-string v5, "spotify-alternate.test-app.link"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lp/z8j;->a:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method
