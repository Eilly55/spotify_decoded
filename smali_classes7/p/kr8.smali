.class public final Lp/kr8;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lp/mr8;

.field public c:I


# direct methods
.method public constructor <init>(Lp/mr8;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/kr8;->b:Lp/mr8;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/kr8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp/kr8;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp/kr8;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lp/kr8;->b:Lp/mr8;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lp/mr8;->M(Lp/mr8;Lp/lof;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Lp/jfa;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lp/jfa;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
