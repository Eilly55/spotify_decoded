.class public final Lp/c250;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/b250;


# instance fields
.field public final a:Lp/jqu;

.field public final b:Lp/v150;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/jqu;Lp/v150;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/c250;->a:Lp/jqu;

    .line 5
    .line 6
    iput-object p2, p0, Lp/c250;->b:Lp/v150;

    .line 7
    .line 8
    const-class p1, Lp/s150;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lp/c250;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
