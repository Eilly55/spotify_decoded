.class public final Lp/qw8;
.super Lp/tw8;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Lp/ax8;


# direct methods
.method public constructor <init>(Lp/ax8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qw8;->c:Lp/ax8;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lp/qw8;->a:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lp/ax8;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lp/qw8;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lp/qw8;->a:I

    iget v1, p0, Lp/qw8;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
