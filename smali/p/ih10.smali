.class public final Lp/ih10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/e060;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lp/j3v;

.field public final synthetic e:Lp/jh10;

.field public final synthetic f:Lp/oh10;

.field public final synthetic g:Lp/j3v;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lp/jh10;Lp/oh10;Lp/j3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/ih10;->a:I

    .line 5
    .line 6
    iput p2, p0, Lp/ih10;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lp/ih10;->c:Ljava/util/Map;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lp/ih10;->d:Lp/j3v;

    .line 12
    .line 13
    iput-object p4, p0, Lp/ih10;->e:Lp/jh10;

    .line 14
    .line 15
    iput-object p5, p0, Lp/ih10;->f:Lp/oh10;

    .line 16
    .line 17
    iput-object p6, p0, Lp/ih10;->g:Lp/j3v;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ih10;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ih10;->e:Lp/jh10;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jh10;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lp/ih10;->g:Lp/j3v;

    .line 8
    .line 9
    iget-object v2, p0, Lp/ih10;->f:Lp/oh10;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, Lp/oh10;->a:Lp/wg10;

    .line 14
    .line 15
    iget-object v0, v0, Lp/wg10;->x0:Lp/qqa0;

    .line 16
    .line 17
    iget-object v0, v0, Lp/qqa0;->b:Lp/bgz;

    .line 18
    .line 19
    iget-object v0, v0, Lp/bgz;->N0:Lp/vr40;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lp/tr40;->i:Lp/ur40;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, v2, Lp/oh10;->a:Lp/wg10;

    .line 30
    .line 31
    iget-object v0, v0, Lp/wg10;->x0:Lp/qqa0;

    .line 32
    .line 33
    iget-object v0, v0, Lp/qqa0;->b:Lp/bgz;

    .line 34
    .line 35
    iget-object v0, v0, Lp/tr40;->i:Lp/ur40;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c()Lp/j3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ih10;->d:Lp/j3v;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lp/ih10;->b:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lp/ih10;->a:I

    return v0
.end method
