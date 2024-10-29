.class public final Lp/nkx;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public X:I

.field public a:Lp/okx;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;

.field public d:Ljava/util/Map;

.field public e:Ljava/util/Map;

.field public f:Z

.field public g:Z

.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic t:Lp/okx;


# direct methods
.method public constructor <init>(Lp/okx;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/nkx;->t:Lp/okx;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lp/nkx;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp/nkx;->X:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp/nkx;->X:I

    .line 9
    .line 10
    iget-object v0, p0, Lp/nkx;->t:Lp/okx;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lp/okx;->c(Ljava/lang/String;Ljava/util/Map;ZZZLp/lof;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
