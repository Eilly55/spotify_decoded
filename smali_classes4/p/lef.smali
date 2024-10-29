.class public final Lp/lef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lp/fyy0;

.field public final c:Lp/rwy0;


# direct methods
.method public constructor <init>(Lp/fyy0;Lp/rwy0;I)V
    .locals 1

    .line 1
    iput p3, p0, Lp/lef;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp/lef;->b:Lp/fyy0;

    .line 10
    .line 11
    iput-object p2, p0, Lp/lef;->c:Lp/rwy0;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/lef;->b:Lp/fyy0;

    .line 18
    .line 19
    iput-object p2, p0, Lp/lef;->c:Lp/rwy0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lp/c880;
    .locals 2

    .line 1
    new-instance v0, Lp/ac80;

    .line 2
    .line 3
    iget-object v1, p0, Lp/lef;->c:Lp/rwy0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/ac80;-><init>(Lp/rwy0;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp/c880;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lp/c880;-><init>(Lp/ac80;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
