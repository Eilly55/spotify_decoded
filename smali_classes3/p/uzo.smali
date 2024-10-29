.class public final Lp/uzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wzo;


# static fields
.field public static final a:Lp/uzo;

.field public static final b:Lp/b8p;

.field public static final c:Lp/b8p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/uzo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/uzo;->a:Lp/uzo;

    .line 7
    .line 8
    new-instance v0, Lp/b8p;

    .line 9
    .line 10
    sget-object v1, Lp/szo;->d:Lp/szo;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lp/b8p;-><init>(Lp/w3v;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp/uzo;->b:Lp/b8p;

    .line 16
    .line 17
    new-instance v0, Lp/b8p;

    .line 18
    .line 19
    sget-object v1, Lp/szo;->e:Lp/szo;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lp/b8p;-><init>(Lp/w3v;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lp/uzo;->c:Lp/b8p;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lp/b8p;
    .locals 1

    .line 1
    sget-object v0, Lp/uzo;->c:Lp/b8p;

    return-object v0
.end method

.method public final getBackgroundColor()Lp/b8p;
    .locals 1

    .line 1
    sget-object v0, Lp/uzo;->b:Lp/b8p;

    return-object v0
.end method
