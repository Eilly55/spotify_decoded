.class public final Lp/j0s0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/o0s0;

.field public b:Ljava/io/FileInputStream;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp/o0s0;

.field public e:I


# direct methods
.method public constructor <init>(Lp/o0s0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/j0s0;->d:Lp/o0s0;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/j0s0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp/j0s0;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp/j0s0;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lp/j0s0;->d:Lp/o0s0;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lp/o0s0;->g(Lp/lof;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
