.class public final Lp/nok;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/ook;

.field public b:Ljava/util/Set;

.field public c:Ljava/util/Set;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lp/ook;

.field public f:I


# direct methods
.method public constructor <init>(Lp/ook;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/nok;->e:Lp/ook;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/nok;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp/nok;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp/nok;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lp/nok;->e:Lp/ook;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lp/ook;->h(Ljava/util/Set;Ljava/util/Set;Lp/lof;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
