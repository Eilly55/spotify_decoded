.class public final Lp/k92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/e92;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/fyy0;

.field public final c:Lp/zwy0;


# direct methods
.method public constructor <init>(Lp/fyy0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/k92;->a:I

    iput-object p1, p0, Lp/k92;->b:Lp/fyy0;

    .line 2
    new-instance p1, Lp/wd80;

    .line 3
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 4
    invoke-direct {p1, p2}, Lp/wd80;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lp/k92;->c:Lp/zwy0;

    return-void
.end method

.method public constructor <init>(Lp/g011;Lp/fyy0;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/k92;->a:I

    iput-object p2, p0, Lp/k92;->b:Lp/fyy0;

    .line 6
    new-instance p2, Lp/go70;

    .line 7
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 8
    iget-object p1, p1, Lp/g011;->a:Ljava/lang/String;

    invoke-direct {p2, p1}, Lp/go70;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lp/k92;->c:Lp/zwy0;

    return-void
.end method
