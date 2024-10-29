.class public final Lp/dvj0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/hvj0;

.field public b:Ljava/lang/String;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lp/hvj0;

.field public f:I


# direct methods
.method public constructor <init>(Lp/hvj0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/dvj0;->e:Lp/hvj0;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/dvj0;->d:Ljava/lang/Object;

    iget p1, p0, Lp/dvj0;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/dvj0;->f:I

    iget-object p1, p0, Lp/dvj0;->e:Lp/hvj0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp/hvj0;->c(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
