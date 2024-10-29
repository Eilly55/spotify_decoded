.class public final synthetic Lp/jkl0;
.super Lp/r4v;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/jkl0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/jkl0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/r4v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/jkl0;->a:Lp/jkl0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<init>"

    return-object v0
.end method

.method public final getOwner()Lp/vs00;
    .locals 2

    .line 1
    sget-object v0, Lp/mll0;->a:Lp/nll0;

    .line 2
    .line 3
    const-class v1, Lp/tkl0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<init>(Ljava/lang/reflect/Constructor;)V"

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    new-instance v0, Lp/tkl0;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lp/tkl0;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
