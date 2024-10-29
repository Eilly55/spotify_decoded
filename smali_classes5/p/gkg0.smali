.class public final Lp/gkg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/w4w0;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lp/lkg0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/lkg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gkg0;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lp/gkg0;->b:Lp/lkg0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lp/mhl;)Lp/i3w0;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/gkg0;->b:Lp/lkg0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/lkg0;->a:Lp/xvq;

    .line 4
    .line 5
    iput-object p1, v1, Lp/xvq;->a:Lp/mhl;

    .line 6
    .line 7
    iget-object p1, v0, Lp/lkg0;->b:Lp/jkg0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lp/jkg0;->a()Lp/nou;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lp/hkg0;

    .line 14
    .line 15
    new-instance v0, Lp/ekg0;

    .line 16
    .line 17
    iget-object v1, p0, Lp/gkg0;->a:Landroid/app/Activity;

    .line 18
    .line 19
    const v2, 0x7f131214

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, p1, v1}, Lp/ekg0;-><init>(Lp/hkg0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method
