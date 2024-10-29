.class public final Lp/u1u;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/v1u;

.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lp/v1u;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/v1u;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/u1u;->d:Lp/v1u;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/u1u;->b:Ljava/lang/Object;

    iget p1, p0, Lp/u1u;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/u1u;->c:I

    iget-object p1, p0, Lp/u1u;->d:Lp/v1u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp/v1u;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
