.class public final Lp/ln10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sl10;


# instance fields
.field public final a:Lp/j3v;

.field public final b:Lp/j3v;

.field public final c:Lp/y3v;


# direct methods
.method public constructor <init>(Lp/j3v;Lp/j3v;Lp/ltc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ln10;->a:Lp/j3v;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ln10;->b:Lp/j3v;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ln10;->c:Lp/y3v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getKey()Lp/j3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ln10;->a:Lp/j3v;

    return-object v0
.end method

.method public final getType()Lp/j3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ln10;->b:Lp/j3v;

    return-object v0
.end method
