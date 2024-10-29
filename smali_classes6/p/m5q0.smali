.class public final Lp/m5q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/tjb;


# direct methods
.method public constructor <init>(Lp/tjb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/m5q0;->a:Lp/tjb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/m5q0;->a:Lp/tjb;

    .line 7
    .line 8
    check-cast v1, Lp/tk90;

    .line 9
    .line 10
    iget-object v1, v1, Lp/tk90;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, ".share"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lp/fq8;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
