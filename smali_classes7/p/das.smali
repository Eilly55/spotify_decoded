.class public final Lp/das;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/SSLSessionBindingListener;


# instance fields
.field public final a:Ljavax/net/ssl/SSLSessionBindingListener;

.field public final synthetic b:Lp/wil0;


# direct methods
.method public constructor <init>(Lp/wil0;Ljavax/net/ssl/SSLSessionBindingListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/das;->b:Lp/wil0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/das;->a:Ljavax/net/ssl/SSLSessionBindingListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final valueBound(Ljavax/net/ssl/SSLSessionBindingEvent;)V
    .locals 2

    .line 1
    new-instance v0, Ljavax/net/ssl/SSLSessionBindingEvent;

    .line 2
    .line 3
    iget-object v1, p0, Lp/das;->b:Lp/wil0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSessionBindingEvent;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Ljavax/net/ssl/SSLSessionBindingEvent;-><init>(Ljavax/net/ssl/SSLSession;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lp/das;->a:Ljavax/net/ssl/SSLSessionBindingListener;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljavax/net/ssl/SSLSessionBindingListener;->valueBound(Ljavax/net/ssl/SSLSessionBindingEvent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final valueUnbound(Ljavax/net/ssl/SSLSessionBindingEvent;)V
    .locals 2

    .line 1
    new-instance v0, Ljavax/net/ssl/SSLSessionBindingEvent;

    .line 2
    .line 3
    iget-object v1, p0, Lp/das;->b:Lp/wil0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSessionBindingEvent;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Ljavax/net/ssl/SSLSessionBindingEvent;-><init>(Ljavax/net/ssl/SSLSession;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lp/das;->a:Ljavax/net/ssl/SSLSessionBindingListener;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljavax/net/ssl/SSLSessionBindingListener;->valueUnbound(Ljavax/net/ssl/SSLSessionBindingEvent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
