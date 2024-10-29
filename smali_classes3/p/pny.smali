.class public final Lp/pny;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/pny;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/pny;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/pny;->a:Lp/pny;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/sny;

    .line 2
    .line 3
    check-cast p2, Landroid/os/Bundle;

    .line 4
    .line 5
    new-instance p2, Lp/lny;

    .line 6
    .line 7
    iget-object p1, p1, Lp/sny;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lp/lny;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method
