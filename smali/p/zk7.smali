.class public final Lp/zk7;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lp/obp0;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp/al7;

.field public e:I


# direct methods
.method public constructor <init>(Lp/al7;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/zk7;->d:Lp/al7;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/zk7;->c:Ljava/lang/Object;

    iget p1, p0, Lp/zk7;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/zk7;->e:I

    iget-object p1, p0, Lp/zk7;->d:Lp/al7;

    invoke-virtual {p1, p0}, Lp/al7;->a(Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
