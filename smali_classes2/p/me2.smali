.class public final Lp/me2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lzy0;


# static fields
.field public static final b:Ljava/util/List;


# instance fields
.field public final a:Lp/oe2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com.spotify.browse"

    .line 2
    .line 3
    const-string v1, "com.spotify.your-library"

    .line 4
    .line 5
    const-string v2, "com.spotify.androidauto.home"

    .line 6
    .line 7
    const-string v3, "com.spotify.recently-played"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lp/me2;->b:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lp/oe2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/me2;->a:Lp/oe2;

    .line 5
    .line 6
    return-void
.end method
