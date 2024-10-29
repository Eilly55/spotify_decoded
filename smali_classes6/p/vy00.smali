.class public final Lp/vy00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sy00;


# instance fields
.field public final a:Lp/au90;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/au90;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lp/di30;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lp/vy00;->a:Lp/au90;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lp/di30;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vy00;->a:Lp/au90;

    return-object v0
.end method
