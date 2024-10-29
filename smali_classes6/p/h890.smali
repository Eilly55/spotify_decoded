.class public final Lp/h890;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/i890;

.field public b:Lp/iqq0;

.field public c:Ljava/lang/Throwable;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lp/i890;

.field public f:I


# direct methods
.method public constructor <init>(Lp/i890;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/h890;->e:Lp/i890;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/h890;->d:Ljava/lang/Object;

    iget p1, p0, Lp/h890;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/h890;->f:I

    iget-object p1, p0, Lp/h890;->e:Lp/i890;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp/i890;->a(Lp/iqq0;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
