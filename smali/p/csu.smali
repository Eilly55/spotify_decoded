.class public final Lp/csu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lp/nou;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lp/o320;

.field public i:Lp/o320;


# direct methods
.method public constructor <init>(ILp/nou;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/csu;->a:I

    iput-object p2, p0, Lp/csu;->b:Lp/nou;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp/csu;->c:Z

    sget-object p1, Lp/o320;->e:Lp/o320;

    iput-object p1, p0, Lp/csu;->h:Lp/o320;

    iput-object p1, p0, Lp/csu;->i:Lp/o320;

    return-void
.end method

.method public constructor <init>(ILp/nou;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/csu;->a:I

    iput-object p2, p0, Lp/csu;->b:Lp/nou;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp/csu;->c:Z

    sget-object p1, Lp/o320;->e:Lp/o320;

    iput-object p1, p0, Lp/csu;->h:Lp/o320;

    iput-object p1, p0, Lp/csu;->i:Lp/o320;

    return-void
.end method
