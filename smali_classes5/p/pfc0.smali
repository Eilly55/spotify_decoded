.class public final synthetic Lp/pfc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Lp/g3v;


# direct methods
.method public constructor <init>(Lp/ofc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/pfc0;->a:Lp/g3v;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pfc0;->a:Lp/g3v;

    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void
.end method
