.class public final Lp/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/e9s;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lp/e9s;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/n1;->a:Lp/e9s;

    .line 5
    .line 6
    iput-boolean p4, p0, Lp/n1;->b:Z

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 16
    :goto_1
    iput-boolean p1, p0, Lp/n1;->c:Z

    .line 17
    .line 18
    return-void
.end method
