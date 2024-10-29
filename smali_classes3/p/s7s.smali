.class public final Lp/s7s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/s7s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/s7s;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp/s7s;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/fyy0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/s7s;->a:Ljava/lang/Object;

    sget-object p1, Lp/r7s;->a:Lp/r7s;

    .line 3
    new-instance v0, Lp/h1w0;

    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object v0, p0, Lp/s7s;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lp/hy70;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/s7s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/ai10;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/hy70;

    .line 10
    .line 11
    return-object v0
.end method
