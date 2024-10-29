.class public final Lp/h55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/w45;


# instance fields
.field public final a:Lp/e25;


# direct methods
.method public constructor <init>(Lp/e25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/h55;->a:Lp/e25;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Lp/x45;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h55;->a:Lp/e25;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/g55;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lp/g55;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
