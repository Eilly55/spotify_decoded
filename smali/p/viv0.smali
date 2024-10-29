.class public final Lp/viv0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public X:Lp/hed0;

.field public Y:Lp/hed0;

.field public Z:Ljava/util/Collection;

.field public a:Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse;

.field public b:Lp/gqy;

.field public c:Ljava/util/Collection;

.field public d:Ljava/util/Iterator;

.field public e:Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse$Card$Theme;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/ArrayList;

.field public synthetic o0:Ljava/lang/Object;

.field public p0:I

.field public t:Ljava/util/ArrayList;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/viv0;->o0:Ljava/lang/Object;

    iget p1, p0, Lp/viv0;->p0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/viv0;->p0:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lp/wiv0;->a(Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse;Lp/gqy;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
