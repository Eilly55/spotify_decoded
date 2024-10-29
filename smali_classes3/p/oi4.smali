.class public final Lp/oi4;
.super Lp/i8c;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/j3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/oi4;->b:Lp/j3v;

    .line 5
    .line 6
    new-instance p1, Lp/g8c;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lp/g8c;-><init>(Lp/i8c;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/i8c;->a:Lp/g8c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lp/ee4;->a:Lp/ee4;

    .line 2
    .line 3
    iget-object v1, p0, Lp/oi4;->b:Lp/j3v;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-object p1, Lp/ge4;->a:Lp/ge4;

    .line 2
    .line 3
    iget-object v0, p0, Lp/oi4;->b:Lp/j3v;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
