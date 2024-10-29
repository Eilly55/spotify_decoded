.class public final Lp/nn8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lp/wq70;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/wq70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nn8;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lp/nn8;->b:Lp/wq70;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/z5y;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lp/x4y;->a:Lp/xj10;

    .line 2
    .line 3
    invoke-interface {p0}, Lp/z5y;->id()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "hubs/placeholder"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lp/z5y;->custom()Lp/ptx;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "browse-placeholder"

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method
