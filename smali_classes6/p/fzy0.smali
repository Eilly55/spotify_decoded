.class public final Lp/fzy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/soe0;


# instance fields
.field public final a:Lp/wa80;

.field public final b:Lp/fyy0;


# direct methods
.method public constructor <init>(Lp/wa80;Lp/glz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fzy0;->a:Lp/wa80;

    .line 5
    .line 6
    iput-object p2, p0, Lp/fzy0;->b:Lp/fyy0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lp/eqz;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/fzy0;->a:Lp/wa80;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/s780;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lp/s780;-><init>(Lp/wa80;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp/ua80;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v0, v1, v2}, Lp/ua80;-><init>(Lp/s780;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lp/ua80;->b(Ljava/lang/String;)Lp/dyy0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lp/fzy0;->b:Lp/fyy0;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 28
    .line 29
    return-object p1
.end method
