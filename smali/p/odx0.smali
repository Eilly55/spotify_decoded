.class public final Lp/odx0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public X:Lp/pu40;

.field public Y:Lp/qgd0;

.field public Z:I

.field public a:Lp/pdx0;

.field public b:Landroid/app/Activity;

.field public c:Landroid/net/Uri;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lp/y5q0;

.field public g:Lp/p5q0;

.field public h:[Ljava/lang/Object;

.field public i:Lp/iyn0;

.field public o0:I

.field public synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Lp/pdx0;

.field public r0:I

.field public t:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/pdx0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/odx0;->q0:Lp/pdx0;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/odx0;->p0:Ljava/lang/Object;

    iget p1, p0, Lp/odx0;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/odx0;->r0:I

    iget-object p1, p0, Lp/odx0;->q0:Lp/pdx0;

    invoke-virtual {p1, p0}, Lp/pdx0;->d(Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
