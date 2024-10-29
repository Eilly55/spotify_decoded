.class public final Lp/ebd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sl10;


# instance fields
.field public final a:Lp/j3v;

.field public final b:Lp/y3v;


# direct methods
.method public constructor <init>(Lp/j3v;Lp/y3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ebd0;->a:Lp/j3v;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ebd0;->b:Lp/y3v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getKey()Lp/j3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ebd0;->a:Lp/j3v;

    return-object v0
.end method

.method public final synthetic getType()Lp/j3v;
    .locals 1

    .line 1
    sget-object v0, Lp/rl10;->a:Lp/rl10;

    return-object v0
.end method
