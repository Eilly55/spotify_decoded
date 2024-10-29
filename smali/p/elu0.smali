.class public final Lp/elu0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lp/flu0;

.field public Y:I

.field public a:Lp/flu0;

.field public b:[Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:Landroid/app/Activity;

.field public e:[Ljava/lang/Object;

.field public f:Lp/iyn0;

.field public g:[Ljava/lang/Object;

.field public h:I

.field public i:I

.field public synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/flu0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/elu0;->X:Lp/flu0;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/elu0;->t:Ljava/lang/Object;

    iget p1, p0, Lp/elu0;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/elu0;->Y:I

    iget-object p1, p0, Lp/elu0;->X:Lp/flu0;

    invoke-virtual {p1, p0}, Lp/flu0;->d(Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
