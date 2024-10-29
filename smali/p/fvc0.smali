.class public final Lp/fvc0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public X:I

.field public a:Lp/gvc0;

.field public b:Lcom/spotify/wrapped/v1/proto/LottieAnimation;

.field public c:[Ljava/lang/Object;

.field public d:[Ljava/lang/Object;

.field public e:Landroid/app/Activity;

.field public f:[Ljava/lang/Object;

.field public g:Lp/iyn0;

.field public h:[Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic t:Lp/gvc0;


# direct methods
.method public constructor <init>(Lp/gvc0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/fvc0;->t:Lp/gvc0;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/fvc0;->i:Ljava/lang/Object;

    iget p1, p0, Lp/fvc0;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/fvc0;->X:I

    iget-object p1, p0, Lp/fvc0;->t:Lp/gvc0;

    invoke-virtual {p1, p0}, Lp/gvc0;->d(Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
