.class public final Lp/iok;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public X:I

.field public a:Lp/ook;

.field public b:Ljava/util/Collection;

.field public c:Ljava/util/Collection;

.field public d:Ljava/util/List;

.field public e:Ljava/util/Collection;

.field public f:Ljava/util/Iterator;

.field public g:Ljava/util/Collection;

.field public h:Ljava/util/Collection;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic t:Lp/ook;


# direct methods
.method public constructor <init>(Lp/ook;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/iok;->t:Lp/ook;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/iok;->i:Ljava/lang/Object;

    iget p1, p0, Lp/iok;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/iok;->X:I

    iget-object p1, p0, Lp/iok;->t:Lp/ook;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lp/ook;->g(Ljava/util/Set;Ljava/util/Set;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
