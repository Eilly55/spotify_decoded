.class public final Lp/mss0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/oss0;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/oss0;

.field public d:I


# direct methods
.method public constructor <init>(Lp/oss0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/mss0;->c:Lp/oss0;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lp/mss0;->b:Ljava/lang/Object;

    iget p1, p0, Lp/mss0;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/mss0;->d:I

    iget-object v0, p0, Lp/mss0;->c:Lp/oss0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lp/oss0;->a(Lp/go3;Lp/d8q0;Lp/csq0;Lp/ayt0;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
