.class public final Lp/hdx0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:[Ljava/lang/Object;

.field public a:Lp/idx0;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Comparable;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/io/Serializable;

.field public o0:Lp/iyn0;

.field public p0:I

.field public q0:I

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lp/idx0;

.field public t:Ljava/lang/Object;

.field public t0:I


# direct methods
.method public constructor <init>(Lp/idx0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/hdx0;->s0:Lp/idx0;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/hdx0;->r0:Ljava/lang/Object;

    iget p1, p0, Lp/hdx0;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/hdx0;->t0:I

    iget-object p1, p0, Lp/hdx0;->s0:Lp/idx0;

    invoke-virtual {p1, p0}, Lp/idx0;->d(Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
