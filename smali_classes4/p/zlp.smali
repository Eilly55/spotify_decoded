.class public final Lp/zlp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ze3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/pwl;

.field public final c:Lp/l9a0;

.field public final d:Lp/se3;

.field public final e:Lp/ylp;

.field public final f:Z

.field public final g:Lp/wlp;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lp/rmp;Lp/pwl;Lp/l9a0;Lp/se3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zlp;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lp/zlp;->b:Lp/pwl;

    .line 7
    .line 8
    iput-object p4, p0, Lp/zlp;->c:Lp/l9a0;

    .line 9
    .line 10
    iput-object p5, p0, Lp/zlp;->d:Lp/se3;

    .line 11
    .line 12
    new-instance p3, Lp/ylp;

    .line 13
    .line 14
    invoke-direct {p3, p0}, Lp/ylp;-><init>(Lp/zlp;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lp/zlp;->e:Lp/ylp;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const p3, 0x7f050020

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lp/zlp;->f:Z

    .line 31
    .line 32
    new-instance p1, Lp/wlp;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p1, p3, p2, p0}, Lp/wlp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lp/zlp;->g:Lp/wlp;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lp/j3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zlp;->g:Lp/wlp;

    return-object v0
.end method

.method public final synthetic d(Lp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    return-object p1
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lp/wtm0;)V
    .locals 0

    .line 1
    return-void
.end method
