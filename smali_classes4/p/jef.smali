.class public final Lp/jef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/fyy0;

.field public final b:Lp/rwy0;


# direct methods
.method public synthetic constructor <init>(Lp/fyy0;Lp/rwy0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/jef;->a:Lp/fyy0;

    .line 2
    .line 3
    iput-object p2, p0, Lp/jef;->b:Lp/rwy0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lp/c880;
    .locals 2

    .line 1
    new-instance v0, Lp/ac80;

    .line 2
    .line 3
    iget-object v1, p0, Lp/jef;->b:Lp/rwy0;

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
