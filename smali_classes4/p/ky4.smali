.class public final Lp/ky4;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lp/ly4;

.field public c:I


# direct methods
.method public constructor <init>(Lp/ly4;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ky4;->b:Lp/ly4;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lp/ky4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp/ky4;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp/ky4;->c:I

    .line 9
    .line 10
    iget-object v0, p0, Lp/ky4;->b:Lp/ly4;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lp/ly4;->b(Lp/nhu0;Ljava/lang/String;Lp/n240;Lp/ehu0;Lp/lof;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
