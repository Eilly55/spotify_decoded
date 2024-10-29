.class public final Lp/eex0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lp/fex0;

.field public Z:I

.field public a:Lp/fex0;

.field public b:Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:[Ljava/lang/Object;

.field public i:I

.field public t:I


# direct methods
.method public constructor <init>(Lp/fex0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/eex0;->Y:Lp/fex0;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/eex0;->X:Ljava/lang/Object;

    iget p1, p0, Lp/eex0;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/eex0;->Z:I

    iget-object p1, p0, Lp/eex0;->Y:Lp/fex0;

    invoke-virtual {p1, p0}, Lp/fex0;->d(Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
