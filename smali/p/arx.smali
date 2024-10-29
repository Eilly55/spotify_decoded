.class public final Lp/arx;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/brx;

.field public b:Lp/uuk0;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lp/brx;

.field public f:I


# direct methods
.method public constructor <init>(Lp/brx;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/arx;->e:Lp/brx;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/arx;->d:Ljava/lang/Object;

    iget p1, p0, Lp/arx;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/arx;->f:I

    iget-object p1, p0, Lp/arx;->e:Lp/brx;

    invoke-virtual {p1, p0}, Lp/brx;->a(Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
