.class public final Lp/ay4;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/by4;

.field public final synthetic b:Lp/cuo;


# direct methods
.method public constructor <init>(Lp/by4;Lp/cuo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ay4;->a:Lp/by4;

    iput-object p2, p0, Lp/ay4;->b:Lp/cuo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/nbp0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/ay4;->a:Lp/by4;

    .line 4
    .line 5
    iget-object v0, v0, Lp/by4;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lp/ay4;->b:Lp/cuo;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    const v1, 0x7f1301be

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v1, 0x7f1301b7

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const v1, 0x7f1301b8

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lp/lbp0;->h(Lp/nbp0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 38
    .line 39
    return-object p1
.end method
