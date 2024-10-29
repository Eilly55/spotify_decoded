.class public final Lp/iv40;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/gqy;

.field public b:Ljava/util/Map;

.field public c:Ljava/util/Iterator;

.field public d:Ljava/util/Map$Entry;

.field public e:Ljava/util/Map;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public h:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/iv40;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp/iv40;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp/iv40;->h:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lp/izi;->e(Ljava/util/Map;Lp/gqy;Lp/lof;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
