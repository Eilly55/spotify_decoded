.class public final Lp/glu0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lp/hlu0;

.field public a:Lp/hlu0;

.field public b:Ljava/util/List;

.field public c:[Ljava/lang/Object;

.field public d:[Ljava/lang/Object;

.field public e:Landroid/app/Activity;

.field public f:[Ljava/lang/Object;

.field public g:Lp/iyn0;

.field public h:[Ljava/lang/Object;

.field public i:I

.field public o0:I

.field public t:I


# direct methods
.method public constructor <init>(Lp/hlu0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/glu0;->Z:Lp/hlu0;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/glu0;->Y:Ljava/lang/Object;

    iget p1, p0, Lp/glu0;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/glu0;->o0:I

    iget-object p1, p0, Lp/glu0;->Z:Lp/hlu0;

    invoke-virtual {p1, p0}, Lp/hlu0;->d(Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
