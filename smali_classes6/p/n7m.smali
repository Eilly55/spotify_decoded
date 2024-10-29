.class public final Lp/n7m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/bdo;

.field public final b:Lp/pco;

.field public final c:Lp/peo;


# direct methods
.method public constructor <init>(Lp/bdo;Lp/pco;Lp/peo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/n7m;->a:Lp/bdo;

    .line 5
    .line 6
    iput-object p2, p0, Lp/n7m;->b:Lp/pco;

    .line 7
    .line 8
    iput-object p3, p0, Lp/n7m;->c:Lp/peo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n7m;->b:Lp/pco;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n7m;->a:Lp/bdo;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n7m;->c:Lp/peo;

    return-object v0
.end method
