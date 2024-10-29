.class public final Lp/jg21;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/gqy;

.field public b:Ljava/util/Collection;

.field public c:Ljava/util/Iterator;

.field public d:Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse$Item;

.field public e:Lp/qgd0;

.field public f:Ljava/util/Collection;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lp/kg21;

.field public i:I


# direct methods
.method public constructor <init>(Lp/kg21;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/jg21;->h:Lp/kg21;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/jg21;->g:Ljava/lang/Object;

    iget p1, p0, Lp/jg21;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/jg21;->i:I

    iget-object p1, p0, Lp/jg21;->h:Lp/kg21;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lp/kg21;->b(Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;Lp/gqy;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
