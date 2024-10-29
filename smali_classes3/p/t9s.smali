.class public final Lp/t9s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/s9s;


# instance fields
.field public final a:Lp/v9s;


# direct methods
.method public constructor <init>(Lp/v9s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/t9s;->a:Lp/v9s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lp/o9s;
    .locals 2

    .line 1
    new-instance v0, Lp/o9s;

    .line 2
    .line 3
    iget-object v1, p0, Lp/t9s;->a:Lp/v9s;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lp/o9s;-><init>(Lp/v9s;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
