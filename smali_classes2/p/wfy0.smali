.class public final Lp/wfy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/hfy0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lp/g3v;

.field public final synthetic d:Lp/g3v;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lp/g3v;


# direct methods
.method public constructor <init>(ZZLp/xt80;Lp/yt80;ZZLp/xt80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp/wfy0;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lp/wfy0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lp/wfy0;->c:Lp/g3v;

    .line 9
    .line 10
    iput-object p4, p0, Lp/wfy0;->d:Lp/g3v;

    .line 11
    .line 12
    iput-boolean p5, p0, Lp/wfy0;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lp/wfy0;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lp/wfy0;->g:Lp/g3v;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lp/pfy0;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lp/wfy0;->e:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lp/wfy0;->f:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lp/wfy0;->g:Lp/g3v;

    .line 10
    .line 11
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e(Lp/pfy0;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lp/wfy0;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lp/wfy0;->b:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lp/wfy0;->c:Lp/g3v;

    .line 10
    .line 11
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lp/wfy0;->d:Lp/g3v;

    .line 15
    .line 16
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
