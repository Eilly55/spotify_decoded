.class public final Lp/fx2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/i8v;

.field public final b:Lp/pi70;

.field public final c:Lp/ex2;


# direct methods
.method public constructor <init>(Lp/i8v;Lp/pi70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fx2;->a:Lp/i8v;

    .line 5
    .line 6
    iput-object p2, p0, Lp/fx2;->b:Lp/pi70;

    .line 7
    .line 8
    new-instance p1, Lp/ex2;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lp/ex2;-><init>(Lp/fx2;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/fx2;->c:Lp/ex2;

    .line 14
    .line 15
    return-void
.end method
