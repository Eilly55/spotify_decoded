.class public final Lp/e350;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dv01;


# instance fields
.field public final b:Lp/a350;


# direct methods
.method public constructor <init>(Lp/a350;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/e350;->b:Lp/a350;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lp/xu01;
    .locals 1

    .line 1
    new-instance p1, Lp/d350;

    .line 2
    .line 3
    iget-object v0, p0, Lp/e350;->b:Lp/a350;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lp/d350;-><init>(Lp/a350;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lp/nt90;)Lp/xu01;
    .locals 0

    .line 1
    sget p2, Lp/cv01;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/e350;->a(Ljava/lang/Class;)Lp/xu01;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
