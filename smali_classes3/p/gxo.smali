.class public final Lp/gxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ixo;


# static fields
.field public static final a:Lp/gxo;

.field public static final b:Lp/b8p;

.field public static final c:Lp/b8p;

.field public static final d:Lp/b8p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/gxo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/gxo;->a:Lp/gxo;

    .line 7
    .line 8
    new-instance v0, Lp/b8p;

    .line 9
    .line 10
    sget-object v1, Lp/fxo;->d:Lp/fxo;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lp/b8p;-><init>(Lp/w3v;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp/gxo;->b:Lp/b8p;

    .line 16
    .line 17
    new-instance v0, Lp/b8p;

    .line 18
    .line 19
    sget-object v1, Lp/fxo;->b:Lp/fxo;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lp/b8p;-><init>(Lp/w3v;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lp/gxo;->c:Lp/b8p;

    .line 25
    .line 26
    new-instance v0, Lp/b8p;

    .line 27
    .line 28
    sget-object v1, Lp/fxo;->c:Lp/fxo;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lp/b8p;-><init>(Lp/w3v;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lp/gxo;->d:Lp/b8p;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lp/b8p;
    .locals 1

    .line 1
    sget-object v0, Lp/gxo;->d:Lp/b8p;

    return-object v0
.end method

.method public final b()Lp/b8p;
    .locals 1

    .line 1
    sget-object v0, Lp/gxo;->b:Lp/b8p;

    return-object v0
.end method

.method public final getBackgroundColor()Lp/b8p;
    .locals 1

    .line 1
    sget-object v0, Lp/gxo;->c:Lp/b8p;

    return-object v0
.end method
