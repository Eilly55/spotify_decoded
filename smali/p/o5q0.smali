.class public final Lp/o5q0;
.super Lp/p5q0;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lp/s7q0;


# direct methods
.method public synthetic constructor <init>(ZLp/s7q0;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p1, v0

    .line 2
    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lp/o5q0;-><init>(ZZLp/s7q0;)V

    return-void
.end method

.method public constructor <init>(ZZLp/s7q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lp/o5q0;->a:Z

    iput-boolean p2, p0, Lp/o5q0;->b:Z

    iput-object p3, p0, Lp/o5q0;->c:Lp/s7q0;

    return-void
.end method
