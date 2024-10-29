.class public final Lp/bd40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jtm0;


# static fields
.field public static final a:Lp/bd40;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/bd40;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/bd40;->a:Lp/bd40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final extras(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final getResultClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lp/ad40;

    return-object v0
.end method

.method public final getUri()Lp/j3v;
    .locals 1

    .line 1
    sget-object v0, Lp/nbd;->d:Lp/nbd;

    return-object v0
.end method
